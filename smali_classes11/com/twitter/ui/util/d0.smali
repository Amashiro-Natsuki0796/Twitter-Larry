.class public final synthetic Lcom/twitter/ui/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/config/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/config/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/d0;->a:Lcom/twitter/util/config/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/util/d0;->a:Lcom/twitter/util/config/u;

    invoke-interface {v0}, Lcom/twitter/util/config/u;->close()V

    return-void
.end method
