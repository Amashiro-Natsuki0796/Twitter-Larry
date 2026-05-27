.class public final synthetic Lcom/twitter/tipjar/prompt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/b;->a:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/tipjar/prompt/k$d;->a:Lcom/twitter/tipjar/prompt/k$d;

    iget-object v1, p0, Lcom/twitter/tipjar/prompt/b;->a:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
