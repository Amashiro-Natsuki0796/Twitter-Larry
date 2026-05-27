.class public final synthetic Lcom/twitter/channels/details/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/j;->a:Lcom/twitter/channels/details/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/details/j;->a:Lcom/twitter/channels/details/s;

    iget-object v0, v0, Lcom/twitter/channels/details/s;->f:Landroid/view/View;

    const v1, 0x7f0b017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method
