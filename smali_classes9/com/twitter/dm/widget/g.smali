.class public final synthetic Lcom/twitter/dm/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/widget/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/widget/g;->a:Lcom/twitter/dm/widget/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x7f0b02f4

    iget-object v1, p0, Lcom/twitter/dm/widget/g;->a:Lcom/twitter/dm/widget/h;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
