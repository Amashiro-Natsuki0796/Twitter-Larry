.class public final synthetic Lcom/twitter/dm/emojipicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/dm/emojipicker/i;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    iget v0, p0, Lcom/twitter/dm/emojipicker/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/dm/emojipicker/k;->a(Lcom/twitter/dm/emojipicker/k;Ljava/lang/Integer;Lkotlinx/collections/immutable/c;I)Lcom/twitter/dm/emojipicker/k;

    move-result-object p1

    return-object p1
.end method
