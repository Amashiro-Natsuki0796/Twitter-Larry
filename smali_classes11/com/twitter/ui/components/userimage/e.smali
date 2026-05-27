.class public final synthetic Lcom/twitter/ui/components/userimage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/e;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/ui/components/userimage/e;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/userimage/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/e;->d:Lcom/twitter/ui/components/userimage/a;

    iput-wide p5, p0, Lcom/twitter/ui/components/userimage/e;->e:J

    iput p7, p0, Lcom/twitter/ui/components/userimage/e;->f:F

    iput p8, p0, Lcom/twitter/ui/components/userimage/e;->g:F

    iput-object p9, p0, Lcom/twitter/ui/components/userimage/e;->h:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/twitter/ui/components/userimage/e;->i:I

    iput p11, p0, Lcom/twitter/ui/components/userimage/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/userimage/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/twitter/ui/components/userimage/e;->h:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Lcom/twitter/ui/components/userimage/e;->j:I

    iget-object v0, p0, Lcom/twitter/ui/components/userimage/e;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/twitter/ui/components/userimage/e;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/components/userimage/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/components/userimage/e;->d:Lcom/twitter/ui/components/userimage/a;

    iget-wide v4, p0, Lcom/twitter/ui/components/userimage/e;->e:J

    iget v6, p0, Lcom/twitter/ui/components/userimage/e;->f:F

    iget v7, p0, Lcom/twitter/ui/components/userimage/e;->g:F

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/userimage/l;->b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
