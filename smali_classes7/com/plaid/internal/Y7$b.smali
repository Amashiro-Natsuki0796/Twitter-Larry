.class public final Lcom/plaid/internal/Y7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/Y7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/Y7$b;->a:Lcom/plaid/internal/Y7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/Y7$b;->a:Lcom/plaid/internal/Y7;

    invoke-virtual {v0}, Lcom/plaid/internal/Y7;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/Y7$b;->a:Lcom/plaid/internal/Y7;

    invoke-virtual {v1}, Lcom/plaid/internal/Y7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/plaid/internal/Y7$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
