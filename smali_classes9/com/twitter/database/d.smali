.class public final synthetic Lcom/twitter/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/d;->a:Lcom/twitter/database/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/database/d;->a:Lcom/twitter/database/g;

    invoke-virtual {v1, v0}, Lcom/twitter/database/g;->r(Z)V

    return-void
.end method
