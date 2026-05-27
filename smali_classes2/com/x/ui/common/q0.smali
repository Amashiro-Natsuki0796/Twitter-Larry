.class public final synthetic Lcom/x/ui/common/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/r0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/r0;ZLandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/q0;->a:Lcom/x/ui/common/r0;

    iput-boolean p2, p0, Lcom/x/ui/common/q0;->b:Z

    iput-object p3, p0, Lcom/x/ui/common/q0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/q0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/ui/common/q0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/ui/common/q0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/ui/common/q0;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/ui/common/q0;->h:I

    iput p9, p0, Lcom/x/ui/common/q0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/q0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/q0;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/x/ui/common/q0;->i:I

    iget-object v0, p0, Lcom/x/ui/common/q0;->a:Lcom/x/ui/common/r0;

    iget-boolean v1, p0, Lcom/x/ui/common/q0;->b:Z

    iget-object v2, p0, Lcom/x/ui/common/q0;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/q0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/ui/common/q0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/ui/common/q0;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/x/ui/common/r0;->a(ZLandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
