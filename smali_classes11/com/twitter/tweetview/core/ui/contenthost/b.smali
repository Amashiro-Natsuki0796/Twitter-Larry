.class public final synthetic Lcom/twitter/tweetview/core/ui/contenthost/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroidx/compose/material/u8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/b;->a:Landroidx/compose/material/u8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/b;->a:Landroidx/compose/material/u8;

    invoke-virtual {v0, p1}, Landroidx/compose/material/u8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
