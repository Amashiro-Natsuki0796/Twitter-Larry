.class public final Lcom/twitter/account/phone/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/phone/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/account/phone/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/account/phone/api/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/account/phone/api/a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/account/phone/api/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/phone/d$a;->a:Lcom/twitter/account/phone/api/a$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/account/phone/a;

    iget-object v0, p0, Lcom/twitter/account/phone/d$a;->a:Lcom/twitter/account/phone/api/a$a;

    iget-boolean p1, p1, Lcom/twitter/account/phone/a;->T2:Z

    invoke-interface {v0, p1}, Lcom/twitter/account/phone/api/a$a;->a(Z)V

    return-void
.end method
