.class public final Lcom/twitter/app/settings/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/settings/m4;


# instance fields
.field public final a:Lcom/twitter/app/settings/g4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/g4;)V
    .locals 0
    .param p1    # Lcom/twitter/app/settings/g4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/f4;->a:Lcom/twitter/app/settings/g4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/account/model/twofactorauth/g;)V
    .locals 2
    .param p1    # Lcom/twitter/account/model/twofactorauth/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/app/settings/f4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/settings/f4;->a:Lcom/twitter/app/settings/g4;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    const-string v0, "u2f_unenrollment_method_dialog"

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/settings/g4;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    const-string v0, "totp_unenrollment_method_dialog"

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/settings/g4;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    const-string v0, "sms_unenrollment_method_dialog"

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/settings/g4;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
