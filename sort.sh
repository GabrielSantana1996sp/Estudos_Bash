gsm@debian:~/Android/Sdk/sources/android-37.0/cpp$ sort com_android_apex.cpp

                    }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
                }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
            }
    } // android
        } // apex
            ApexInfo ApexInfo::read(xmlNode *root) {
            ApexInfo::ApexInfo(std::string moduleName, std::string modulePath, std::optional<std::string> preinstalledModulePath, int64_t versionCode, std::string versionName, bool isFactory, bool isActive, std::optional<int64_t> lastUpdateMillis, bool provideSharedApexLibs, std::string partition) : moduleName_(std::move(moduleName)), modulePath_(std::move(modulePath)), preinstalledModulePath_(std::move(preinstalledModulePath)), versionCode_(versionCode), versionName_(std::move(versionName)), isFactory_(isFactory), isActive_(isActive), lastUpdateMillis_(lastUpdateMillis), provideSharedApexLibs_(provideSharedApexLibs), partition_(std::move(partition)) {
                ApexInfo instance(moduleName, modulePath, preinstalledModulePath, versionCode, versionName, isFactory, isActive, lastUpdateMillis, provideSharedApexLibs, partition);
            ApexInfoList ApexInfoList::read(xmlNode *root) {
            ApexInfoList::ApexInfoList(std::vector<ApexInfo> apexInfo) : apexInfo_(std::move(apexInfo)) {
                ApexInfoList instance(apexInfo);
                    ApexInfoList _value = ApexInfoList::read(_child);
                    ApexInfoList _value = ApexInfoList::read(_child);
                apexInfoList.write(_out, "apex-info-list");
                        apexInfo.push_back(std::move(_value));
                        ApexInfo _value = ApexInfo::read(_child);
                auto deleter = [](T *t) { xmlDeleter<T>(t); };
                auto doc = make_xmlUnique(xmlParseDoc(reinterpret_cast<const xmlChar*>(xml)));
                auto doc = make_xmlUnique(xmlParseFile(configFile));
            auto xmlDeleter<xmlChar> = [](xmlChar *s) { xmlFree(s); };
                auto xmlValue = make_xmlUnique(xmlGetProp(cur, reinterpret_cast<const xmlChar*>(attribute)));
            bool ApexInfo::hasIsActive() const {
            bool ApexInfo::hasIsFactory() const {
            bool ApexInfo::hasLastUpdateMillis() const {
            bool ApexInfo::hasModuleName() const {
            bool ApexInfo::hasModulePath() const {
            bool ApexInfo::hasPartition() const {
            bool ApexInfo::hasPreinstalledModulePath() const {
            bool ApexInfo::hasProvideSharedApexLibs() const {
            bool ApexInfo::hasVersionCode() const {
            bool ApexInfo::hasVersionName() const {
            bool ApexInfoList::hasApexInfo() const {
                bool isActive{};
                bool isFactory{};
                bool provideSharedApexLibs{};
                    bool _value = _raw == "true";
                    bool _value = _raw == "true";
                    bool _value = _raw == "true";
} // com
            const ApexInfo* ApexInfoList::getFirstApexInfo() const {
            const bool& ApexInfo::getIsActive() const {
            const bool& ApexInfo::getIsFactory() const {
            const bool& ApexInfo::getProvideSharedApexLibs() const {
            constexpr auto make_xmlUnique(T *t) {
            constexpr auto xmlDeleter<xmlDoc> = xmlFreeDoc;
            constexpr void (*xmlDeleter)(T* t);
            const int64_t& ApexInfo::getLastUpdateMillis() const {
            const int64_t& ApexInfo::getVersionCode() const {
            const std::string& ApexInfo::getModuleName() const {
            const std::string& ApexInfo::getModulePath() const {
            const std::string& ApexInfo::getPartition() const {
            const std::string& ApexInfo::getPreinstalledModulePath() const {
            const std::string& ApexInfo::getVersionName() const {
            const std::vector<ApexInfo>& ApexInfoList::getApexInfo() const {
#define __assert2(f,n,fun,e) do { fprintf(stderr, "%s:%d: %s: Assertion `%s' failed", (f), (n), (fun), (e)); abort(); } while (false)
#define LOG_TAG "com.android.apex"
#define _xsdc_assert(e) do if (!(e)) __assert2(__FILE__, __LINE__, __PRETTY_FUNCTION__, #e); while (false)
#endif
                for (auto *_child = root->xmlChildrenNode; _child != nullptr; _child = _child->next) {
                for (auto& _value : getApexInfo()) {
                for (int index = 0; index < indentIndex; ++index) {
                if (apexInfo_.empty()) {
                if (_child == nullptr) {
                if (_child == nullptr) {
                if (doc == nullptr) {
                if (doc == nullptr) {
                if (hasIsActive()) {
                if (hasIsFactory()) {
                if (hasLastUpdateMillis()) {
                if (hasModuleName()) {
                if (hasModulePath()) {
                if (hasPartition()) {
                if (hasPreinstalledModulePath()) {
                if (hasProvideSharedApexLibs()) {
                if (hasVersionCode()) {
                if (hasVersionName()) {
#ifndef __BIONIC__
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                if (_raw != "") {
                    if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info"))) {
                if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info-list"))) {
                if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info-list"))) {
                if (xmlValue == nullptr) {
                if (xmlXIncludeProcess(doc.get()) < 0) {
                if (xmlXIncludeProcess(doc.get()) < 0) {
#include <assert.h>
#include "com_android_apex.h"
                ++indentIndex;
                ++indentIndex;
                --indentIndex;
                --indentIndex;
                    int64_t _value = std::stoll(_raw);
                    int64_t _value = std::stoll(_raw);
                int64_t versionCode{};
                    isActive = _value;
                    isFactory = _value;
                    lastUpdateMillis = _value;
                    moduleName = _value;
                    modulePath = _value;
    namespace android {
        namespace apex {
namespace com {
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << "\"";
                    _out << (getIsActive() ? "true" : "false");
                    _out << (getIsFactory() ? "true" : "false");
                    _out << getLastUpdateMillis();
                    _out << getModuleName();
                    _out << getModulePath();
                    _out << getPartition();
                    _out << getPreinstalledModulePath();
                    _out << (getProvideSharedApexLibs() ? "true" : "false");
                    _out << getVersionCode();
                    _out << getVersionName();
                    _out << " isActive=\"";
                    _out << " isFactory=\"";
                    _out << " lastUpdateMillis=\"";
                    _out << " moduleName=\"";
                    _out << " modulePath=\"";
                    _out << " partition=\"";
                    _out << " preinstalledModulePath=\"";
                _out << printIndent() << "<" << _name;
                _out << printIndent() << "<" << _name;
                _out << printIndent() << "</" << _name << ">" << std::endl;
                _out << printIndent() << "</" << _name << ">" << std::endl;
                    _out << " provideSharedApexLibs=\"";
                _out << ">" << std::endl;
                _out << ">" << std::endl;
                    _out << " versionCode=\"";
                    _out << " versionName=\"";
                _out << "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n";
                    partition = _value;
                    preinstalledModulePath = _value;
                    provideSharedApexLibs = _value;
                _raw = getXmlAttribute(root, "isActive");
                _raw = getXmlAttribute(root, "isFactory");
                _raw = getXmlAttribute(root, "lastUpdateMillis");
                _raw = getXmlAttribute(root, "moduleName");
                _raw = getXmlAttribute(root, "modulePath");
                _raw = getXmlAttribute(root, "partition");
                _raw = getXmlAttribute(root, "preinstalledModulePath");
                _raw = getXmlAttribute(root, "provideSharedApexLibs");
                _raw = getXmlAttribute(root, "versionCode");
                _raw = getXmlAttribute(root, "versionName");
                    return "";
                return apexInfo_;
                return &apexInfo_[0];
                return !(apexInfo_.empty());
                return instance;
                return instance;
                return isActive_;
                return isFactory_;
                return lastUpdateMillis_.has_value();
                return lastUpdateMillis_.value();
                return moduleName_;
                return modulePath_;
                    return nullptr;
                return partition_;
                return preinstalledModulePath_.has_value();
                return preinstalledModulePath_.value();
                return provideSharedApexLibs_;
                return s;
                    return std::nullopt;
                    return std::nullopt;
                    return std::nullopt;
                    return std::nullopt;
                    return std::nullopt;
                    return std::nullopt;
                return std::nullopt;
                return std::nullopt;
                return std::unique_ptr<T, decltype(deleter)>{t, deleter};
                return true;
                return true;
                return true;
                return true;
                return true;
                return true;
                return true;
                return true;
                    return _value;
                    return _value;
                return value;
                return versionCode_;
                return versionName_;
                    s += "    ";
            static int indentIndex = 0;
            static std::string getXmlAttribute(const xmlNode *cur, const char *attribute) {
            std::optional<ApexInfoList> parseApexInfoList(const char* xml) {
            std::optional<ApexInfoList> readApexInfoList(const char* configFile) {
                std::optional<int64_t> lastUpdateMillis = std::nullopt;
                std::optional<std::string> preinstalledModulePath = std::nullopt;
                std::string moduleName{};
                std::string modulePath{};
                std::string partition{};
            std::string printIndent() {
                std::string _raw;
                std::string _raw;
                std::string s = "";
                    std::string &_value = _raw;
                    std::string &_value = _raw;
                    std::string &_value = _raw;
                    std::string &_value = _raw;
                    std::string &_value = _raw;
                std::string value(reinterpret_cast<const char*>(xmlValue.get()));
                std::string versionName{};
                std::vector<ApexInfo> apexInfo;
            template <>
            template <>
            template <class T>
            template <class T>
                    _value.write(_out, "apex-info");
                    versionCode = _value;
                    versionName = _value;
            void ApexInfoList::write(std::ostream& _out, const std::string& _name) const {
            void ApexInfo::write(std::ostream& _out, const std::string& _name) const {
            void write(std::ostream& _out, const ApexInfoList& apexInfoList) {
                xmlNodePtr _child = xmlDocGetRootElement(doc.get());
                xmlNodePtr _child = xmlDocGetRootElement(doc.get());
                _xsdc_assert(hasLastUpdateMillis());
                _xsdc_assert(hasPreinstalledModulePath());
gsm@debian:~/Android/Sdk/sources/android-37.0/cpp$ cat com_android_apex.cpp
#define LOG_TAG "com.android.apex"
#include "com_android_apex.h"

#include <assert.h>
#ifndef __BIONIC__
#define __assert2(f,n,fun,e) do { fprintf(stderr, "%s:%d: %s: Assertion `%s' failed", (f), (n), (fun), (e)); abort(); } while (false)
#endif
#define _xsdc_assert(e) do if (!(e)) __assert2(__FILE__, __LINE__, __PRETTY_FUNCTION__, #e); while (false)

namespace com {
    namespace android {
        namespace apex {
            template <class T>
            constexpr void (*xmlDeleter)(T* t);
            template <>
            constexpr auto xmlDeleter<xmlDoc> = xmlFreeDoc;
            template <>
            auto xmlDeleter<xmlChar> = [](xmlChar *s) { xmlFree(s); };

            template <class T>
            constexpr auto make_xmlUnique(T *t) {
                auto deleter = [](T *t) { xmlDeleter<T>(t); };
                return std::unique_ptr<T, decltype(deleter)>{t, deleter};
            }

            static std::string getXmlAttribute(const xmlNode *cur, const char *attribute) {
                auto xmlValue = make_xmlUnique(xmlGetProp(cur, reinterpret_cast<const xmlChar*>(attribute)));
                if (xmlValue == nullptr) {
                    return "";
                }
                std::string value(reinterpret_cast<const char*>(xmlValue.get()));
                return value;
            }

            std::optional<ApexInfoList> readApexInfoList(const char* configFile) {
                auto doc = make_xmlUnique(xmlParseFile(configFile));
                if (doc == nullptr) {
                    return std::nullopt;
                }
                xmlNodePtr _child = xmlDocGetRootElement(doc.get());
                if (_child == nullptr) {
                    return std::nullopt;
                }
                if (xmlXIncludeProcess(doc.get()) < 0) {
                    return std::nullopt;
                }

                if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info-list"))) {
                    ApexInfoList _value = ApexInfoList::read(_child);
                    return _value;
                }
                return std::nullopt;
            }

            std::optional<ApexInfoList> parseApexInfoList(const char* xml) {
                auto doc = make_xmlUnique(xmlParseDoc(reinterpret_cast<const xmlChar*>(xml)));
                if (doc == nullptr) {
                    return std::nullopt;
                }
                xmlNodePtr _child = xmlDocGetRootElement(doc.get());
                if (_child == nullptr) {
                    return std::nullopt;
                }
                if (xmlXIncludeProcess(doc.get()) < 0) {
                    return std::nullopt;
                }

                if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info-list"))) {
                    ApexInfoList _value = ApexInfoList::read(_child);
                    return _value;
                }
                return std::nullopt;
            }

            void write(std::ostream& _out, const ApexInfoList& apexInfoList) {
                _out << "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n";
                apexInfoList.write(_out, "apex-info-list");
            }

            static int indentIndex = 0;
            std::string printIndent() {
                std::string s = "";
                for (int index = 0; index < indentIndex; ++index) {
                    s += "    ";
                }
                return s;
            }


            ApexInfoList::ApexInfoList(std::vector<ApexInfo> apexInfo) : apexInfo_(std::move(apexInfo)) {
            }

            const std::vector<ApexInfo>& ApexInfoList::getApexInfo() const {
                return apexInfo_;
            }

            bool ApexInfoList::hasApexInfo() const {
                return !(apexInfo_.empty());
            }

            const ApexInfo* ApexInfoList::getFirstApexInfo() const {
                if (apexInfo_.empty()) {
                    return nullptr;
                }
                return &apexInfo_[0];
            }

            ApexInfoList ApexInfoList::read(xmlNode *root) {
                std::string _raw;
                std::vector<ApexInfo> apexInfo;
                for (auto *_child = root->xmlChildrenNode; _child != nullptr; _child = _child->next) {
                    if (!xmlStrcmp(_child->name, reinterpret_cast<const xmlChar*>("apex-info"))) {
                        ApexInfo _value = ApexInfo::read(_child);
                        apexInfo.push_back(std::move(_value));
                    }
                }
                ApexInfoList instance(apexInfo);
                return instance;
            }

            void ApexInfoList::write(std::ostream& _out, const std::string& _name) const {
                _out << printIndent() << "<" << _name;
                _out << ">" << std::endl;
                ++indentIndex;
                for (auto& _value : getApexInfo()) {
                    _value.write(_out, "apex-info");
                }
                --indentIndex;
                _out << printIndent() << "</" << _name << ">" << std::endl;
            }

            ApexInfo::ApexInfo(std::string moduleName, std::string modulePath, std::optional<std::string> preinstalledModulePath, int64_t versionCode, std::string versionName, bool isFactory, bool isActive, std::optional<int64_t> lastUpdateMillis, bool provideSharedApexLibs, std::string partition) : moduleName_(std::move(moduleName)), modulePath_(std::move(modulePath)), preinstalledModulePath_(std::move(preinstalledModulePath)), versionCode_(versionCode), versionName_(std::move(versionName)), isFactory_(isFactory), isActive_(isActive), lastUpdateMillis_(lastUpdateMillis), provideSharedApexLibs_(provideSharedApexLibs), partition_(std::move(partition)) {
            }

            const std::string& ApexInfo::getModuleName() const {
                return moduleName_;
            }

            bool ApexInfo::hasModuleName() const {
                return true;
            }

            const std::string& ApexInfo::getModulePath() const {
                return modulePath_;
            }

            bool ApexInfo::hasModulePath() const {
                return true;
            }

            const std::string& ApexInfo::getPreinstalledModulePath() const {
                _xsdc_assert(hasPreinstalledModulePath());
                return preinstalledModulePath_.value();
            }

            bool ApexInfo::hasPreinstalledModulePath() const {
                return preinstalledModulePath_.has_value();
            }

            const int64_t& ApexInfo::getVersionCode() const {
                return versionCode_;
            }

            bool ApexInfo::hasVersionCode() const {
                return true;
            }

            const std::string& ApexInfo::getVersionName() const {
                return versionName_;
            }

            bool ApexInfo::hasVersionName() const {
                return true;
            }

            const bool& ApexInfo::getIsFactory() const {
                return isFactory_;
            }

            bool ApexInfo::hasIsFactory() const {
                return true;
            }

            const bool& ApexInfo::getIsActive() const {
                return isActive_;
            }

            bool ApexInfo::hasIsActive() const {
                return true;
            }

            const int64_t& ApexInfo::getLastUpdateMillis() const {
                _xsdc_assert(hasLastUpdateMillis());
                return lastUpdateMillis_.value();
            }

            bool ApexInfo::hasLastUpdateMillis() const {
                return lastUpdateMillis_.has_value();
            }

            const bool& ApexInfo::getProvideSharedApexLibs() const {
                return provideSharedApexLibs_;
            }

            bool ApexInfo::hasProvideSharedApexLibs() const {
                return true;
            }

            const std::string& ApexInfo::getPartition() const {
                return partition_;
            }

            bool ApexInfo::hasPartition() const {
                return true;
            }

            ApexInfo ApexInfo::read(xmlNode *root) {
                std::string _raw;
                _raw = getXmlAttribute(root, "moduleName");
                std::string moduleName{};
                if (_raw != "") {
                    std::string &_value = _raw;
                    moduleName = _value;
                }
                _raw = getXmlAttribute(root, "modulePath");
                std::string modulePath{};
                if (_raw != "") {
                    std::string &_value = _raw;
                    modulePath = _value;
                }
                _raw = getXmlAttribute(root, "preinstalledModulePath");
                std::optional<std::string> preinstalledModulePath = std::nullopt;
                if (_raw != "") {
                    std::string &_value = _raw;
                    preinstalledModulePath = _value;
                }
                _raw = getXmlAttribute(root, "versionCode");
                int64_t versionCode{};
                if (_raw != "") {
                    int64_t _value = std::stoll(_raw);
                    versionCode = _value;
                }
                _raw = getXmlAttribute(root, "versionName");
                std::string versionName{};
                if (_raw != "") {
                    std::string &_value = _raw;
                    versionName = _value;
                }
                _raw = getXmlAttribute(root, "isFactory");
                bool isFactory{};
                if (_raw != "") {
                    bool _value = _raw == "true";
                    isFactory = _value;
                }
                _raw = getXmlAttribute(root, "isActive");
                bool isActive{};
                if (_raw != "") {
                    bool _value = _raw == "true";
                    isActive = _value;
                }
                _raw = getXmlAttribute(root, "lastUpdateMillis");
                std::optional<int64_t> lastUpdateMillis = std::nullopt;
                if (_raw != "") {
                    int64_t _value = std::stoll(_raw);
                    lastUpdateMillis = _value;
                }
                _raw = getXmlAttribute(root, "provideSharedApexLibs");
                bool provideSharedApexLibs{};
                if (_raw != "") {
                    bool _value = _raw == "true";
                    provideSharedApexLibs = _value;
                }
                _raw = getXmlAttribute(root, "partition");
                std::string partition{};
                if (_raw != "") {
                    std::string &_value = _raw;
                    partition = _value;
                }
                ApexInfo instance(moduleName, modulePath, preinstalledModulePath, versionCode, versionName, isFactory, isActive, lastUpdateMillis, provideSharedApexLibs, partition);
                return instance;
            }

            void ApexInfo::write(std::ostream& _out, const std::string& _name) const {
                _out << printIndent() << "<" << _name;
                if (hasModuleName()) {
                    _out << " moduleName=\"";
                    _out << getModuleName();
                    _out << "\"";
                }
                if (hasModulePath()) {
                    _out << " modulePath=\"";
                    _out << getModulePath();
                    _out << "\"";
                }
                if (hasPreinstalledModulePath()) {
                    _out << " preinstalledModulePath=\"";
                    _out << getPreinstalledModulePath();
                    _out << "\"";
                }
                if (hasVersionCode()) {
                    _out << " versionCode=\"";
                    _out << getVersionCode();
                    _out << "\"";
                }
                if (hasVersionName()) {
                    _out << " versionName=\"";
                    _out << getVersionName();
                    _out << "\"";
                }
                if (hasIsFactory()) {
                    _out << " isFactory=\"";
                    _out << (getIsFactory() ? "true" : "false");
                    _out << "\"";
                }
                if (hasIsActive()) {
                    _out << " isActive=\"";
                    _out << (getIsActive() ? "true" : "false");
                    _out << "\"";
                }
                if (hasLastUpdateMillis()) {
                    _out << " lastUpdateMillis=\"";
                    _out << getLastUpdateMillis();
                    _out << "\"";
                }
                if (hasProvideSharedApexLibs()) {
                    _out << " provideSharedApexLibs=\"";
                    _out << (getProvideSharedApexLibs() ? "true" : "false");
                    _out << "\"";
                }
                if (hasPartition()) {
                    _out << " partition=\"";
                    _out << getPartition();
                    _out << "\"";
                }
                _out << ">" << std::endl;
                ++indentIndex;
                --indentIndex;
                _out << printIndent() << "</" << _name << ">" << std::endl;
            }
        } // apex
    } // android
} // com
