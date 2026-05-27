.class public final synthetic Lcom/x/dm/convinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/n;

.field public final synthetic b:Lcom/x/ui/common/user/a$d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/x/dms/components/editgroup/d;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/h;->a:Lcom/x/dms/model/n;

    iput-object p2, p0, Lcom/x/dm/convinfo/h;->b:Lcom/x/ui/common/user/a$d;

    iput-object p3, p0, Lcom/x/dm/convinfo/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/convinfo/h;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/dm/convinfo/h;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/x/dm/convinfo/h;->f:Z

    iput-object p7, p0, Lcom/x/dm/convinfo/h;->g:Lcom/x/dms/components/editgroup/d;

    iput p8, p0, Lcom/x/dm/convinfo/h;->h:I

    iput p9, p0, Lcom/x/dm/convinfo/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convinfo/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/dm/convinfo/h;->g:Lcom/x/dms/components/editgroup/d;

    iget v9, p0, Lcom/x/dm/convinfo/h;->i:I

    iget-object v0, p0, Lcom/x/dm/convinfo/h;->a:Lcom/x/dms/model/n;

    iget-object v1, p0, Lcom/x/dm/convinfo/h;->b:Lcom/x/ui/common/user/a$d;

    iget-object v2, p0, Lcom/x/dm/convinfo/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/convinfo/h;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/dm/convinfo/h;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/x/dm/convinfo/h;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/x/dm/convinfo/i;->a(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
