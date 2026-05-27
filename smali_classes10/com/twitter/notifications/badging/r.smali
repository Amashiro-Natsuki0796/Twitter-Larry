.class public final synthetic Lcom/twitter/notifications/badging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/r;->a:Lcom/twitter/repository/common/database/datasource/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/badging/r;->a:Lcom/twitter/repository/common/database/datasource/u;

    invoke-virtual {v0}, Lcom/twitter/repository/common/database/datasource/u;->close()V

    return-void
.end method
