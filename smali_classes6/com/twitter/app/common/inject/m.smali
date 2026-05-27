.class public final synthetic Lcom/twitter/app/common/inject/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/e1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/InjectedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/InjectedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/m;->a:Lcom/twitter/app/common/inject/InjectedDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/m;->a:Lcom/twitter/app/common/inject/InjectedDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->e1()V

    return-void
.end method
