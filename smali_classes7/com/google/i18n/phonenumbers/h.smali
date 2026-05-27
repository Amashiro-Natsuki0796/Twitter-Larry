.class public final Lcom/google/i18n/phonenumbers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/h$d;,
        Lcom/google/i18n/phonenumbers/h$c;,
        Lcom/google/i18n/phonenumbers/h$e;,
        Lcom/google/i18n/phonenumbers/h$a;,
        Lcom/google/i18n/phonenumbers/h$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static F:Lcom/google/i18n/phonenumbers/h;

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

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
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

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/metadata/source/h;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/i18n/phonenumbers/internal/a;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/google/i18n/phonenumbers/internal/c;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/google/i18n/phonenumbers/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->h:Ljava/util/logging/Logger;

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

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/h;->j:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/h;->k:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

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

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->l:Ljava/util/Set;

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

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v5, v4, v5}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x49

    const/16 v4, 0x4a

    invoke-static {v2, v10, v5, v4, v7}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4b

    const/16 v4, 0x4c

    invoke-static {v2, v10, v7, v4, v7}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4d

    const/16 v4, 0x4e

    invoke-static {v2, v10, v1, v4, v1}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v2, 0x4f

    const/16 v4, 0x50

    invoke-static {v2, v10, v1, v4, v6}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x51

    const/16 v2, 0x52

    invoke-static {v1, v10, v6, v2, v6}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

    const/16 v1, 0x53

    const/16 v2, 0x54

    invoke-static {v1, v10, v6, v2, v8}, Lcom/google/i18n/phonenumbers/f;->a(CLjava/util/HashMap;Ljava/lang/Character;CLjava/lang/Character;)V

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

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/h;->o:Ljava/util/Map;

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

    sput-object v2, Lcom/google/i18n/phonenumbers/h;->m:Ljava/util/Map;

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

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->p:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/i18n/phonenumbers/h;->n:Ljava/util/Map;

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

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->q:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->r:Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->s:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->t:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->u:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->v:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/h;->w:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    const-string v2, "\\p{Nd}]*"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/h;->c(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/h;->c(Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/i18n/phonenumbers/h;->x:Ljava/lang/String;

    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/google/i18n/phonenumbers/h;->y:Ljava/util/regex/Pattern;

    const-string v3, "\\p{Nd}"

    invoke-static {v0, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "["

    const-string v5, "]+((\\-)*["

    const-string v6, "])*"

    invoke-static {v4, v3, v5, v3, v6}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v5, v3, v6}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\.)*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\.?$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->z:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "(?:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")$"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->A:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->E:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/i18n/phonenumbers/h;->F:Lcom/google/i18n/phonenumbers/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/h;Ljava/util/HashMap;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h;->c:Lcom/google/i18n/phonenumbers/internal/a;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h;->d:Ljava/util/HashSet;

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/internal/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/h;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/h;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    sget-object v1, Lcom/google/i18n/phonenumbers/h;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/h;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static B(ILcom/google/i18n/phonenumbers/h$c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "-"

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p1, " "

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static C(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/h$e;
    .locals 6

    invoke-static {p1, p2}, Lcom/google/i18n/phonenumbers/h;->o(Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/k;

    move-result-object v0

    iget-object v1, v0, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v0, Lcom/google/i18n/phonenumbers/k;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/i18n/phonenumbers/h$d;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v2, :cond_6

    sget-object p2, Lcom/google/i18n/phonenumbers/h$d;->FIXED_LINE:Lcom/google/i18n/phonenumbers/h$d;

    invoke-static {p1, p2}, Lcom/google/i18n/phonenumbers/h;->o(Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/k;

    move-result-object p2

    iget-object v2, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/google/i18n/phonenumbers/h$d;->MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    invoke-static {p0, p1, p2}, Lcom/google/i18n/phonenumbers/h;->C(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/h$e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p2, Lcom/google/i18n/phonenumbers/h$d;->MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    invoke-static {p1, p2}, Lcom/google/i18n/phonenumbers/h;->o(Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/k;

    move-result-object p2

    iget-object v2, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/k;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    move-object v0, p2

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/h$e;

    return-object p0

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/h$e;

    return-object p0

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_9

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/h$e;

    return-object p0

    :cond_9
    if-le p1, p0, :cond_a

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->TOO_SHORT:Lcom/google/i18n/phonenumbers/h$e;

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

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->TOO_LONG:Lcom/google/i18n/phonenumbers/h$e;

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

    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/h$e;

    goto :goto_5

    :cond_c
    sget-object p0, Lcom/google/i18n/phonenumbers/h$e;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/h$e;

    :goto_5
    return-object p0
.end method

.method public static b(Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/l;
    .locals 3

    new-instance v0, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    iget v1, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    iput-wide v1, v0, Lcom/google/i18n/phonenumbers/l;->c:J

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/google/i18n/phonenumbers/l;->d:Z

    iput-object v1, v0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/google/i18n/phonenumbers/l;->f:Z

    iput-boolean v2, v0, Lcom/google/i18n/phonenumbers/l;->g:Z

    iget p0, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    iput-boolean v2, v0, Lcom/google/i18n/phonenumbers/l;->h:Z

    iput p0, v0, Lcom/google/i18n/phonenumbers/l;->i:I

    :cond_1
    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[- ]+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "|"

    invoke-static {v0, v6, v2, v6, v3}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/h;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, p0, v6, v1}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "(\\p{Nd}{1,"

    const-string v1, "})"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/h;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static declared-synchronized j()Lcom/google/i18n/phonenumbers/h;
    .locals 5

    const-class v0, Lcom/google/i18n/phonenumbers/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/h;->F:Lcom/google/i18n/phonenumbers/h;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/i18n/phonenumbers/metadata/a;->e:Lcom/google/i18n/phonenumbers/metadata/a;

    iget-object v2, v1, Lcom/google/i18n/phonenumbers/metadata/a;->b:Lcom/google/i18n/phonenumbers/metadata/init/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/h;

    iget-object v4, v1, Lcom/google/i18n/phonenumbers/metadata/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/i;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/metadata/a;->a:Lcom/google/i18n/phonenumbers/metadata/init/b;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/i18n/phonenumbers/metadata/source/h;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/i;Lcom/google/i18n/phonenumbers/metadata/init/a;Lcom/google/i18n/phonenumbers/metadata/init/b;)V

    new-instance v1, Lcom/google/i18n/phonenumbers/h;

    invoke-static {}, Lcom/facebook/fresco/ui/common/d;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/i18n/phonenumbers/h;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/h;Ljava/util/HashMap;)V

    const-class v2, Lcom/google/i18n/phonenumbers/h;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v1, Lcom/google/i18n/phonenumbers/h;->F:Lcom/google/i18n/phonenumbers/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/h;->F:Lcom/google/i18n/phonenumbers/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/l;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/i18n/phonenumbers/l;->i:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/k;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->Z:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->B:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->y:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->q:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->s:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->l:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->j:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->h:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->f:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j;->d:Lcom/google/i18n/phonenumbers/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/h$b;
    .locals 3

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/h;->b(Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/l;

    move-result-object p0

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->b(Lcom/google/i18n/phonenumbers/l;)Lcom/google/i18n/phonenumbers/l;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/l;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/i18n/phonenumbers/l;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->NO_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/l;->b:I

    iget v1, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/l;->a(Lcom/google/i18n/phonenumbers/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->NO_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/l;->a(Lcom/google/i18n/phonenumbers/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->NSN_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_5
    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/i18n/phonenumbers/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->NO_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lcom/google/i18n/phonenumbers/h$b;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/h$b;

    return-object p0
.end method

.method public static w(Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lcom/google/i18n/phonenumbers/h;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lcom/google/i18n/phonenumbers/h;->o:Ljava/util/Map;

    invoke-static {p0, v2}, Lcom/google/i18n/phonenumbers/h;->y(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0, v1}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
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


# virtual methods
.method public final A(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    if-eqz p1, :cond_25

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";phone-context="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/16 v5, 0x3b

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lcom/google/i18n/phonenumbers/h;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/google/i18n/phonenumbers/h;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_4
    :goto_1
    const/4 v11, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    move v3, v11

    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/i18n/phonenumbers/h;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lcom/google/i18n/phonenumbers/h;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v11, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    sget-object v3, Lcom/google/i18n/phonenumbers/h;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v11, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ";isub="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v3, Lcom/google/i18n/phonenumbers/h;->B:Ljava/util/regex/Pattern;

    const/4 v12, 0x2

    if-ge v1, v12, :cond_c

    move v1, v11

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_22

    const/4 v13, 0x1

    sget-object v14, Lcom/google/i18n/phonenumbers/h;->q:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_f

    if-eqz v8, :cond_d

    iget-object v1, v7, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v13

    goto :goto_6

    :cond_d
    move v1, v11

    :goto_6
    if-nez v1, :cond_f

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    iput-object v0, v9, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/google/i18n/phonenumbers/h;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10, v11, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v12, :cond_11

    move v1, v11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    move v3, v13

    :goto_9
    if-gt v3, v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iput-boolean v13, v9, Lcom/google/i18n/phonenumbers/l;->d:Z

    iput-object v2, v9, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    :cond_14
    invoke-virtual {v7, v8}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object v4, v6

    move/from16 v5, p3

    move-object/from16 p1, v6

    move-object/from16 v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/h;->u(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/l;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/NumberParseException;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    if-ne v3, v2, :cond_21

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/h;->u(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/l;)I

    move-result v0

    if-eqz v0, :cond_20

    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7, v0, v1}, Lcom/google/i18n/phonenumbers/h;->m(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v15

    :cond_15
    move-object/from16 v1, p1

    goto :goto_c

    :cond_16
    invoke-static {v10}, Lcom/google/i18n/phonenumbers/h;->w(Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_17

    iget v0, v15, Lcom/google/i18n/phonenumbers/j;->M3:I

    invoke-virtual {v9, v0}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    goto :goto_c

    :cond_17
    if-eqz p3, :cond_18

    iput-boolean v11, v9, Lcom/google/i18n/phonenumbers/l;->k:Z

    sget-object v0, Lcom/google/i18n/phonenumbers/l$a;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/l$a;

    iput-object v0, v9, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    :cond_18
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v2, "The string supplied is too short to be a phone number."

    if-lt v0, v12, :cond_1f

    if-eqz v15, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6, v15, v0}, Lcom/google/i18n/phonenumbers/h;->v(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;)Z

    sget-object v3, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    invoke-static {v6, v15, v3}, Lcom/google/i18n/phonenumbers/h;->C(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/h$e;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/h$e;->TOO_SHORT:Lcom/google/i18n/phonenumbers/h$e;

    if-eq v3, v4, :cond_19

    sget-object v4, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/h$e;

    if-eq v3, v4, :cond_19

    sget-object v4, Lcom/google/i18n/phonenumbers/h$e;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/h$e;

    if-eq v3, v4, :cond_19

    if-eqz p3, :cond_1a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v9, Lcom/google/i18n/phonenumbers/l;->m:Z

    iput-object v0, v9, Lcom/google/i18n/phonenumbers/l;->q:Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v6, v1

    :cond_1a
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v12, :cond_1e

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1d

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v13, :cond_1c

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1c

    iput-boolean v13, v9, Lcom/google/i18n/phonenumbers/l;->f:Z

    iput-boolean v13, v9, Lcom/google/i18n/phonenumbers/l;->g:Z

    move v0, v13

    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v13

    if-ge v0, v2, :cond_1b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    if-eq v0, v13, :cond_1c

    iput-boolean v13, v9, Lcom/google/i18n/phonenumbers/l;->h:Z

    iput v0, v9, Lcom/google/i18n/phonenumbers/l;->i:I

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/i18n/phonenumbers/l;->c:J

    return-void

    :cond_1d
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "The phone-context value is invalid."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/i18n/phonenumbers/i;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/i;

    iget-object v1, v0, Lcom/google/i18n/phonenumbers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lcom/google/i18n/phonenumbers/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
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

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

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

.method public final f(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p1, Lcom/google/i18n/phonenumbers/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/i18n/phonenumbers/l;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/i18n/phonenumbers/l;->a:Z

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/i18n/phonenumbers/h$c;->E164:Lcom/google/i18n/phonenumbers/h$c;

    if-ne p2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, Lcom/google/i18n/phonenumbers/h;->B(ILcom/google/i18n/phonenumbers/h$c;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/i18n/phonenumbers/h;->m(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v3

    iget-object v4, v3, Lcom/google/i18n/phonenumbers/j;->a4:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/i18n/phonenumbers/h$c;->NATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    if-ne p2, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/google/i18n/phonenumbers/j;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v4, v3, Lcom/google/i18n/phonenumbers/j;->Z3:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/google/i18n/phonenumbers/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/i18n/phonenumbers/i;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/i18n/phonenumbers/h;->g(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/google/i18n/phonenumbers/l;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lcom/google/i18n/phonenumbers/h$c;->RFC3966:Lcom/google/i18n/phonenumbers/h$c;

    if-ne p2, v2, :cond_7

    const-string v2, ";ext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-boolean v2, v3, Lcom/google/i18n/phonenumbers/j;->S3:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/google/i18n/phonenumbers/j;->T3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v2, " ext. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    invoke-static {v1, p2, v0}, Lcom/google/i18n/phonenumbers/h;->B(ILcom/google/i18n/phonenumbers/h$c;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/i18n/phonenumbers/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v1, Lcom/google/i18n/phonenumbers/h$c;->NATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i;->e:Ljava/lang/String;

    if-ne p3, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/i18n/phonenumbers/h;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/i18n/phonenumbers/h$c;->RFC3966:Lcom/google/i18n/phonenumbers/h$c;

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/google/i18n/phonenumbers/h;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/google/i18n/phonenumbers/j;->M3:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid region code: "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or missing region code ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    const-string v2, ") provided."

    invoke-static {v1, p1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/i18n/phonenumbers/h;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Lcom/google/i18n/phonenumbers/j;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/fresco/ui/common/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v2, "001"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " calling code belongs to a geo entity"

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/google/i18n/phonenumbers/metadata/source/h;->a:Lcom/google/i18n/phonenumbers/metadata/source/i;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/metadata/source/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/h;->b:Lcom/google/i18n/phonenumbers/metadata/source/a;

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/metadata/source/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/j;

    const-string v1, "Missing metadata for country code "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/i18n/phonenumbers/MissingMetadataException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/i18n/phonenumbers/metadata/source/h;->a:Lcom/google/i18n/phonenumbers/metadata/source/i;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/metadata/source/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/h;->b:Lcom/google/i18n/phonenumbers/metadata/source/a;

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/metadata/source/b;

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/metadata/source/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/j;

    const-string v1, "Missing metadata for region code "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/MissingMetadataException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " region code is a non-geo entity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/h;->k(I)Lcom/google/i18n/phonenumbers/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j;)Lcom/google/i18n/phonenumbers/h$d;
    .locals 1

    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->j:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_1
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->h:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->TOLL_FREE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_2
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->l:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->SHARED_COST:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_3
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->s:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->VOIP:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_4
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->q:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_5
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->y:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->PAGER:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_6
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->B:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->UAN:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_7
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->Z:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->VOICEMAIL:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_8
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/j;->d:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lcom/google/i18n/phonenumbers/j;->Y3:Z

    if-eqz v0, :cond_9

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_9
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/j;->f:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->FIXED_LINE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_b
    iget-boolean v0, p2, Lcom/google/i18n/phonenumbers/j;->Y3:Z

    if-nez v0, :cond_c

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/j;->f:Lcom/google/i18n/phonenumbers/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/h;->s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->MOBILE:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1

    :cond_c
    sget-object p1, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    return-object p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

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

.method public final s(Ljava/lang/String;Lcom/google/i18n/phonenumbers/k;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/google/i18n/phonenumbers/k;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/h;->c:Lcom/google/i18n/phonenumbers/internal/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/google/i18n/phonenumbers/l;)Z
    .locals 8

    iget v0, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

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

    sget-object v5, Lcom/google/i18n/phonenumbers/h;->h:Ljava/util/logging/Logger;

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
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

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

    invoke-virtual {p0, v5}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/i18n/phonenumbers/j;->c4:Z

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/google/i18n/phonenumbers/j;->d4:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v7, v6}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

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
    invoke-virtual {p0, v0, v6}, Lcom/google/i18n/phonenumbers/h;->p(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j;)Lcom/google/i18n/phonenumbers/h$d;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {p0, v0, v4}, Lcom/google/i18n/phonenumbers/h;->m(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "001"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v4, v5, Lcom/google/i18n/phonenumbers/j;->M3:I

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/h;->p(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j;)Lcom/google/i18n/phonenumbers/h$d;

    move-result-object p1

    sget-object v0, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    if-eq p1, v0, :cond_7

    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method

.method public final u(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
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

    iget-object p1, p2, Lcom/google/i18n/phonenumbers/j;->N3:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/l$a;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/l$a;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/i18n/phonenumbers/h;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/h;->w(Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/google/i18n/phonenumbers/l$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/l$a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/h;->w(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/i18n/phonenumbers/h;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/i18n/phonenumbers/h;->x(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/i18n/phonenumbers/l$a;->FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/l$a;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/google/i18n/phonenumbers/l$a;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/l$a;

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p5, Lcom/google/i18n/phonenumbers/l;->k:Z

    iput-object p1, p5, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    :cond_6
    sget-object v2, Lcom/google/i18n/phonenumbers/l$a;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/l$a;

    if-eq p1, v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_8

    invoke-virtual {p0, v0, p3}, Lcom/google/i18n/phonenumbers/h;->e(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    return p1

    :cond_7
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_d

    iget p1, p2, Lcom/google/i18n/phonenumbers/j;->M3:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, p2, v4}, Lcom/google/i18n/phonenumbers/h;->v(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;)Z

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/h;->c:Lcom/google/i18n/phonenumbers/internal/a;

    invoke-virtual {v4, v0, v2}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5, v2}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    invoke-static {v0, p2, v2}, Lcom/google/i18n/phonenumbers/h;->C(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/h$e;

    move-result-object p2

    sget-object v0, Lcom/google/i18n/phonenumbers/h$e;->TOO_LONG:Lcom/google/i18n/phonenumbers/h$e;

    if-ne p2, v0, :cond_d

    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_c

    sget-object p2, Lcom/google/i18n/phonenumbers/l$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p5, Lcom/google/i18n/phonenumbers/l;->k:Z

    iput-object p2, p5, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    :cond_c
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    return p1

    :cond_d
    invoke-virtual {p5, v1}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    return v1
.end method

.method public final v(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j;Ljava/lang/StringBuilder;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Lcom/google/i18n/phonenumbers/j;->V3:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/h;->e:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/internal/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/google/i18n/phonenumbers/j;->b:Lcom/google/i18n/phonenumbers/k;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/h;->c:Lcom/google/i18n/phonenumbers/internal/a;

    invoke-virtual {v4, p1, v3}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/j;->X3:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v3}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v6, v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v7

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v3}, Lcom/google/i18n/phonenumbers/internal/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v7

    :cond_7
    :goto_1
    return v2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    new-instance v6, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v6}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/h;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/l;)V

    return-object v6
.end method
