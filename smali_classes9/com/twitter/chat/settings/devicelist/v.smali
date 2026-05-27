.class public final synthetic Lcom/twitter/chat/settings/devicelist/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/f;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/twitter/chat/settings/devicelist/t;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/v;->a:Lcom/twitter/chat/settings/devicelist/f;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/v;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/v;->c:Lcom/twitter/chat/settings/devicelist/t;

    iput-boolean p4, p0, Lcom/twitter/chat/settings/devicelist/v;->d:Z

    iput-object p5, p0, Lcom/twitter/chat/settings/devicelist/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/chat/settings/devicelist/v;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/chat/settings/devicelist/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/settings/devicelist/v;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/chat/settings/devicelist/v;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/chat/settings/devicelist/v;->f:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/v;->a:Lcom/twitter/chat/settings/devicelist/f;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/v;->b:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/v;->c:Lcom/twitter/chat/settings/devicelist/t;

    iget-boolean v3, p0, Lcom/twitter/chat/settings/devicelist/v;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/settings/devicelist/g0;->c(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
