.class public final Lcom/google/i18n/phonenumbers/metadata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/i18n/phonenumbers/metadata/a;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/metadata/init/b;

.field public final b:Lcom/google/i18n/phonenumbers/metadata/init/a;

.field public final c:Lcom/google/i18n/phonenumbers/metadata/source/i;

.field public final d:Lcom/google/i18n/phonenumbers/metadata/source/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/metadata/a;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/metadata/a;->e:Lcom/google/i18n/phonenumbers/metadata/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/init/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/a;->a:Lcom/google/i18n/phonenumbers/metadata/init/b;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/init/a;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/init/a;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/a;->b:Lcom/google/i18n/phonenumbers/metadata/init/a;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/i;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/i;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/i;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/b;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/metadata/source/b;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v2, "_"

    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/i;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/i;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/c;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/c;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/i;Lcom/google/i18n/phonenumbers/metadata/init/a;Lcom/google/i18n/phonenumbers/metadata/init/b;)V

    iput-object v3, p0, Lcom/google/i18n/phonenumbers/metadata/a;->d:Lcom/google/i18n/phonenumbers/metadata/source/c;

    return-void
.end method
