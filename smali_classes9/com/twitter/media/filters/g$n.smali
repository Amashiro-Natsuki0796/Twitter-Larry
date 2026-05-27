.class public final Lcom/twitter/media/filters/g$n;
.super Lcom/twitter/media/filters/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/filters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic i:Lcom/twitter/media/filters/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/filters/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/filters/g$n;->i:Lcom/twitter/media/filters/g;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/filters/g$b;-><init>(Lcom/twitter/media/filters/g;I)V

    return-void
.end method
