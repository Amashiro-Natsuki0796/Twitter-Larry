.class public final Lcom/google/i18n/phonenumbers/metadata/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/g;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/metadata/source/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/i18n/phonenumbers/metadata/source/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/f;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/f;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/f$a;)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/f;

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/f;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/f;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/f$a;)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v1, v0, Lcom/google/i18n/phonenumbers/metadata/source/f;->b:Lcom/google/i18n/phonenumbers/metadata/source/f$a;

    invoke-interface {v1, p1}, Lcom/google/i18n/phonenumbers/metadata/source/f$a;->a(Lcom/google/i18n/phonenumbers/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/f;->a(Lcom/google/i18n/phonenumbers/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/f;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/f;->a(Lcom/google/i18n/phonenumbers/j;)V

    :goto_0
    return-void
.end method
