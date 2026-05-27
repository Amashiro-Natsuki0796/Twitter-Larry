.class public final Lcom/plaid/internal/LinkRedirectActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/LinkRedirectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/LinkRedirectActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/LinkRedirectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/LinkRedirectActivity$b;->a:Lcom/plaid/internal/LinkRedirectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/LinkRedirectActivity$b;->a:Lcom/plaid/internal/LinkRedirectActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v0

    return-object v0
.end method
