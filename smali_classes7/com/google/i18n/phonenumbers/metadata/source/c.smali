.class public final Lcom/google/i18n/phonenumbers/metadata/source/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/metadata/source/i;

.field public final b:Lcom/google/i18n/phonenumbers/metadata/source/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/i;Lcom/google/i18n/phonenumbers/metadata/init/a;Lcom/google/i18n/phonenumbers/metadata/init/b;)V
    .locals 3

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/a;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/f;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/i18n/phonenumbers/metadata/source/f;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/f$a;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/google/i18n/phonenumbers/metadata/source/a;-><init>(Lcom/google/i18n/phonenumbers/metadata/init/a;Lcom/google/i18n/phonenumbers/metadata/init/b;Lcom/google/i18n/phonenumbers/metadata/source/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/c;->a:Lcom/google/i18n/phonenumbers/metadata/source/i;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/c;->b:Lcom/google/i18n/phonenumbers/metadata/source/a;

    return-void
.end method
