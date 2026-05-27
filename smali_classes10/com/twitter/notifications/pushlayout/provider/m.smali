.class public final synthetic Lcom/twitter/notifications/pushlayout/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/business/linkconfiguration/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/linkconfiguration/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/m;->a:Lcom/twitter/business/linkconfiguration/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/provider/m;->a:Lcom/twitter/business/linkconfiguration/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/linkconfiguration/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
