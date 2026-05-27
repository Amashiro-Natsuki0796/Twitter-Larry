.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/accounttaxonomy/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/accounttaxonomy/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/j;->a:Lcom/twitter/app/settings/accounttaxonomy/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    iget-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/j;->a:Lcom/twitter/app/settings/accounttaxonomy/i;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/accounttaxonomy/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
