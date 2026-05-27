.class public final Lio/michaelrocks/libphonenumber/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/f$d;,
        Lio/michaelrocks/libphonenumber/android/f$c;,
        Lio/michaelrocks/libphonenumber/android/f$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/michaelrocks/libphonenumber/android/internal/a;

.field public final d:Ljava/util/HashSet;

.field public final e:Lio/michaelrocks/libphonenumber/android/internal/c;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lio/michaelrocks/libphonenumber/android/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->h:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lio/michaelrocks/libphonenumber/android/f;->j:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    const/16 v12, 0x42

    invoke-static {v11, v10, v2, v12, v2}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v11, 0x43

    const/16 v13, 0x44

    invoke-static {v11, v10, v2, v13, v4}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x45

    const/16 v11, 0x46

    invoke-static {v2, v10, v4, v11, v4}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x47

    const/16 v4, 0x48

    invoke-static {v2, v10, v6, v4, v6}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x49

    const/16 v4, 0x4a

    invoke-static {v2, v10, v6, v4, v7}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4b

    const/16 v4, 0x4c

    invoke-static {v2, v10, v7, v4, v7}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4d

    const/16 v4, 0x4e

    invoke-static {v2, v10, v1, v4, v1}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4f

    const/16 v4, 0x50

    invoke-static {v2, v10, v1, v4, v5}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x51

    const/16 v2, 0x52

    invoke-static {v1, v10, v5, v2, v5}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x53

    const/16 v2, 0x54

    invoke-static {v1, v10, v5, v2, v8}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x55

    invoke-static {v1, v10, v8, v3, v8}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x57

    const/16 v2, 0x58

    invoke-static {v1, v10, v9, v2, v9}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x59

    const/16 v2, 0x5a

    invoke-static {v1, v10, v9, v2, v9}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lio/michaelrocks/libphonenumber/android/f;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lio/michaelrocks/libphonenumber/android/f;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v3, 0xff0d

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2010

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2011

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2012

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2013

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2014

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2015

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2212

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-static {v0, v2, v1, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xff0f

    invoke-static {v3, v2, v0, v1}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v3, v2, v0, v1}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v3, 0x3000

    invoke-static {v1, v2, v0, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v3, 0x2060

    invoke-static {v1, v2, v0, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v1, v2, v0, v3}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xff0e

    invoke-static {v3, v2, v0, v1}, Lcom/google/i18n/phonenumbers/e;->a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->o:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/michaelrocks/libphonenumber/android/f;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->p:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->q:Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->r:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->s:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->t:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->u:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->v:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    const-string v2, "\\p{Nd}]*"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    invoke-static {v1, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f;->w:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->x:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->y:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/e;Ljava/util/HashMap;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/a;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/internal/a;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->c:Lio/michaelrocks/libphonenumber/android/internal/a;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->d:Ljava/util/HashSet;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/c;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->e:Lio/michaelrocks/libphonenumber/android/internal/c;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/f;->a:Lio/michaelrocks/libphonenumber/android/e;

    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "001"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/f;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->f:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/f;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    sget-object v1, Lio/michaelrocks/libphonenumber/android/f;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/f;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/f;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lio/michaelrocks/libphonenumber/android/b;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/michaelrocks/libphonenumber/android/b;-><init>(Landroid/content/res/AssetManager;)V

    new-instance p0, Lio/michaelrocks/libphonenumber/android/e;

    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/e;-><init>(Lio/michaelrocks/libphonenumber/android/b;)V

    new-instance v0, Lio/michaelrocks/libphonenumber/android/f;

    invoke-static {}, Lio/michaelrocks/libphonenumber/android/c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/michaelrocks/libphonenumber/android/f;-><init>(Lio/michaelrocks/libphonenumber/android/e;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lio/michaelrocks/libphonenumber/android/j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/i;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->Z:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->B:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->y:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->q:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->s:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->l:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->d:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->f:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->h:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/h;->j:Lio/michaelrocks/libphonenumber/android/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->n:Ljava/util/Map;

    invoke-static {p0, v2}, Lio/michaelrocks/libphonenumber/android/f;->q(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILio/michaelrocks/libphonenumber/android/f$b;Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "-"

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    invoke-virtual {p0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p1, " "

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/f$d;
    .locals 7

    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->g(Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/i;

    move-result-object v0

    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/i;->d:Ljava/util/ArrayList;

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v2, :cond_6

    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/f$c;

    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->g(Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/i;

    move-result-object p2

    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    invoke-static {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/f$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->g(Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/i;

    move-result-object p2

    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/i;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    move-object v0, p2

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/f$d;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/f$d;

    return-object p0

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_9

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/f$d;

    return-object p0

    :cond_9
    if-le p1, p0, :cond_a

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/f$d;

    return-object p0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_b

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/f$d;

    return-object p0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/f$d;

    goto :goto_4

    :cond_c
    sget-object p0, Lio/michaelrocks/libphonenumber/android/f$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/f$d;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lio/michaelrocks/libphonenumber/android/j;Lio/michaelrocks/libphonenumber/android/f$b;)Ljava/lang/String;
    .locals 9

    iget-wide v0, p1, Lio/michaelrocks/libphonenumber/android/j;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p1, Lio/michaelrocks/libphonenumber/android/j;->a:I

    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/f;->f(Lio/michaelrocks/libphonenumber/android/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/f$b;->E164:Lio/michaelrocks/libphonenumber/android/f$b;

    if-ne p2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, Lio/michaelrocks/libphonenumber/android/f;->s(ILio/michaelrocks/libphonenumber/android/f$b;Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/f;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "001"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/f;->d(I)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v3

    :goto_0
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/h;->a4:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lio/michaelrocks/libphonenumber/android/f$b;->NATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/h;->a4:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/h;->Z3:Ljava/util/ArrayList;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lio/michaelrocks/libphonenumber/android/f;->e:Lio/michaelrocks/libphonenumber/android/internal/c;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/michaelrocks/libphonenumber/android/g;

    iget-object v7, v5, Lio/michaelrocks/libphonenumber/android/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v5, Lio/michaelrocks/libphonenumber/android/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    iget-object v7, v5, Lio/michaelrocks/libphonenumber/android/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v5, Lio/michaelrocks/libphonenumber/android/g;->b:Ljava/lang/String;

    iget-object v7, v5, Lio/michaelrocks/libphonenumber/android/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v6, Lio/michaelrocks/libphonenumber/android/f$b;->NATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

    iget-object v5, v5, Lio/michaelrocks/libphonenumber/android/g;->e:Ljava/lang/String;

    if-ne p2, v6, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    sget-object v6, Lio/michaelrocks/libphonenumber/android/f;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v4, Lio/michaelrocks/libphonenumber/android/f$b;->RFC3966:Lio/michaelrocks/libphonenumber/android/f$b;

    if-ne p2, v4, :cond_b

    sget-object v4, Lio/michaelrocks/libphonenumber/android/f;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lio/michaelrocks/libphonenumber/android/j;->c:Z

    if-eqz v2, :cond_e

    iget-object v2, p1, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f$b;->RFC3966:Lio/michaelrocks/libphonenumber/android/f$b;

    if-ne p2, v2, :cond_c

    const-string v2, ";ext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-boolean v2, v3, Lio/michaelrocks/libphonenumber/android/h;->S3:Z

    if-eqz v2, :cond_d

    iget-object v2, v3, Lio/michaelrocks/libphonenumber/android/h;->T3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string v2, " ext. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    invoke-static {v1, p2, v0}, Lio/michaelrocks/libphonenumber/android/f;->s(ILio/michaelrocks/libphonenumber/android/f$b;Ljava/lang/StringBuilder;)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lio/michaelrocks/libphonenumber/android/h;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->a:Lio/michaelrocks/libphonenumber/android/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/michaelrocks/libphonenumber/android/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/michaelrocks/libphonenumber/android/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/e;->b:Lio/michaelrocks/libphonenumber/android/d;

    invoke-virtual {v0, p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;
    .locals 3

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->a:Lio/michaelrocks/libphonenumber/android/e;

    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lio/michaelrocks/libphonenumber/android/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/e;->b:Lio/michaelrocks/libphonenumber/android/d;

    invoke-virtual {v0, p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/h;)Lio/michaelrocks/libphonenumber/android/f$c;
    .locals 1

    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_0
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->j:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_1
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->h:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_2
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->l:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_3
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->s:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->VOIP:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_4
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->q:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_5
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->y:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->PAGER:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_6
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->B:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->UAN:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_7
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->Z:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_8
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/h;->d:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lio/michaelrocks/libphonenumber/android/h;->Y3:Z

    if-eqz v0, :cond_9

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_9
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/h;->f:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_a
    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_b
    iget-boolean v0, p2, Lio/michaelrocks/libphonenumber/android/h;->Y3:Z

    if-nez v0, :cond_c

    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/h;->f:Lio/michaelrocks/libphonenumber/android/i;

    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1

    :cond_c
    sget-object p1, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/i;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->c:Lio/michaelrocks/libphonenumber/android/internal/a;

    invoke-virtual {v0, p1, p2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result p1

    return p1
.end method

.method public final k(Lio/michaelrocks/libphonenumber/android/j;)Z
    .locals 8

    iget v0, p1, Lio/michaelrocks/libphonenumber/android/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Missing/invalid country_code ("

    const-string v6, ")"

    invoke-static {v0, v5, v6}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lio/michaelrocks/libphonenumber/android/f;->h:Ljava/util/logging/Logger;

    invoke-virtual {v5, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/f;->f(Lio/michaelrocks/libphonenumber/android/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v6

    iget-boolean v7, v6, Lio/michaelrocks/libphonenumber/android/h;->c4:Z

    if-eqz v7, :cond_3

    iget-object v6, v6, Lio/michaelrocks/libphonenumber/android/h;->d4:Ljava/lang/String;

    iget-object v7, p0, Lio/michaelrocks/libphonenumber/android/f;->e:Lio/michaelrocks/libphonenumber/android/internal/c;

    invoke-virtual {v7, v6}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v6}, Lio/michaelrocks/libphonenumber/android/f;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/h;)Lio/michaelrocks/libphonenumber/android/f$c;

    move-result-object v6

    sget-object v7, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p1, Lio/michaelrocks/libphonenumber/android/j;->a:I

    const-string v1, "001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/f;->d(I)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v4}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lio/michaelrocks/libphonenumber/android/h;->M3:I

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/f;->f(Lio/michaelrocks/libphonenumber/android/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lio/michaelrocks/libphonenumber/android/f;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/h;)Lio/michaelrocks/libphonenumber/android/f$c;

    move-result-object p1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    if-eq p1, v0, :cond_8

    move v2, v3

    :cond_8
    :goto_3
    return v2
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lio/michaelrocks/libphonenumber/android/h;->N3:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/j$a;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/f;->o(Ljava/lang/StringBuilder;)V

    sget-object p1, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/j$a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/f;->e:Lio/michaelrocks/libphonenumber/android/internal/c;

    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/f;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/f;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_NUMBER_WITH_IDD:Lio/michaelrocks/libphonenumber/android/j$a;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/j$a;

    :goto_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/j$a;

    if-eq p1, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_7

    invoke-virtual {p0, v0, p3}, Lio/michaelrocks/libphonenumber/android/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_6

    iput p1, p4, Lio/michaelrocks/libphonenumber/android/j;->a:I

    return p1

    :cond_6
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_b

    iget p1, p2, Lio/michaelrocks/libphonenumber/android/h;->M3:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/f;->n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/f;->c:Lio/michaelrocks/libphonenumber/android/internal/a;

    invoke-virtual {v3, v0, v2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    invoke-static {v0, p2, v2}, Lio/michaelrocks/libphonenumber/android/f;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/f$d;

    move-result-object p2

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/f$d;

    if-ne p2, v0, :cond_b

    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p4, Lio/michaelrocks/libphonenumber/android/j;->a:I

    return p1

    :cond_b
    iput v1, p4, Lio/michaelrocks/libphonenumber/android/j;->a:I

    return v1
.end method

.method public final n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/h;->V3:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/f;->e:Lio/michaelrocks/libphonenumber/android/internal/c;

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/h;->b:Lio/michaelrocks/libphonenumber/android/i;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/f;->c:Lio/michaelrocks/libphonenumber/android/internal/a;

    invoke-virtual {v3, p1, v2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/h;->X3:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v6, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/a;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/i;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    new-instance v0, Lio/michaelrocks/libphonenumber/android/j;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/j;-><init>()V

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa

    if-gt v1, v2, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ";phone-context="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-ltz v2, :cond_3

    add-int/lit8 v6, v2, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_1

    const/16 v7, 0x3b

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v6, "tel:"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    :cond_6
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, ";isub="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f;->x:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    if-ge p1, v6, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_1a

    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/f;->l(Ljava/lang/String;)Z

    move-result p1

    sget-object v7, Lio/michaelrocks/libphonenumber/android/f;->p:Ljava/util/regex/Pattern;

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "Missing or invalid default region."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    sget-object p1, Lio/michaelrocks/libphonenumber/android/f;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v6, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    move v8, v4

    :goto_7
    if-gt v8, v2, :cond_d

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    iput-boolean v4, v0, Lio/michaelrocks/libphonenumber/android/j;->c:Z

    iput-object v5, v0, Lio/michaelrocks/libphonenumber/android/j;->d:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/michaelrocks/libphonenumber/android/f;->m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/j;)I

    move-result v5
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v5

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    iget-object v9, v5, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    if-ne v9, v8, :cond_19

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, p1, v2, v0}, Lio/michaelrocks/libphonenumber/android/f;->m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/j;)I

    move-result v5

    if-eqz v5, :cond_18

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/f;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p1, "001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/f;->d(I)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object p1

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object p1

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/f;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    iget p2, p1, Lio/michaelrocks/libphonenumber/android/h;->M3:I

    iput p2, v0, Lio/michaelrocks/libphonenumber/android/j;->a:I

    :cond_11
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v1, "The string supplied is too short to be a phone number."

    if-lt p2, v6, :cond_17

    if-eqz p1, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Ljava/lang/StringBuilder;)V

    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    invoke-static {v5, p1, p2}, Lio/michaelrocks/libphonenumber/android/f;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/f$d;

    move-result-object p1

    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/f$d;

    if-eq p1, p2, :cond_12

    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/f$d;

    if-eq p1, p2, :cond_12

    sget-object p2, Lio/michaelrocks/libphonenumber/android/f$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/f$d;

    if-eq p1, p2, :cond_12

    move-object v2, v5

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v6, :cond_16

    const/16 p2, 0x11

    if-gt p1, p2, :cond_15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_14

    iput-boolean v4, v0, Lio/michaelrocks/libphonenumber/android/j;->e:Z

    iput-boolean v4, v0, Lio/michaelrocks/libphonenumber/android/j;->f:Z

    move p1, v4

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_13

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_13
    if-eq p1, v4, :cond_14

    iput-boolean v4, v0, Lio/michaelrocks/libphonenumber/android/j;->g:Z

    iput p1, v0, Lio/michaelrocks/libphonenumber/android/j;->h:I

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lio/michaelrocks/libphonenumber/android/j;->b:J

    return-object v0

    :cond_15
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    invoke-direct {p1, p2, v1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    invoke-direct {p1, p2, v1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v0, "The phone number supplied was null."

    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    throw p1
.end method
