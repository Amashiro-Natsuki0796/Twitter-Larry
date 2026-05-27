.class public final synthetic Lcom/twitter/app/main/drafts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/drafts/d;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startsComposer()Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/main/drafts/d;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
