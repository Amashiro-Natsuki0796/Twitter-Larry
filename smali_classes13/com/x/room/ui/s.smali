.class public final synthetic Lcom/x/room/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/room/participant/b;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLcom/x/room/participant/b;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/room/ui/s;->a:Z

    iput-object p2, p0, Lcom/x/room/ui/s;->b:Lcom/x/room/participant/b;

    iput-boolean p3, p0, Lcom/x/room/ui/s;->c:Z

    iput-object p4, p0, Lcom/x/room/ui/s;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/room/ui/s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/room/ui/s;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/room/ui/s;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/room/ui/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/s;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/room/ui/s;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/room/ui/s;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/x/room/ui/s;->a:Z

    iget-object v1, p0, Lcom/x/room/ui/s;->b:Lcom/x/room/participant/b;

    iget-boolean v2, p0, Lcom/x/room/ui/s;->c:Z

    iget-object v3, p0, Lcom/x/room/ui/s;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/room/ui/s;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/room/ui/z;->a(ZLcom/x/room/participant/b;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
