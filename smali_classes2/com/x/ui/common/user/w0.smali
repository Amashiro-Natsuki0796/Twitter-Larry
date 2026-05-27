.class public final synthetic Lcom/x/ui/common/user/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/time/Instant;

.field public final synthetic f:Landroidx/compose/ui/text/font/e0;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/w0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/user/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/user/w0;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/x/ui/common/user/w0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/user/w0;->e:Lkotlin/time/Instant;

    iput-object p6, p0, Lcom/x/ui/common/user/w0;->f:Landroidx/compose/ui/text/font/e0;

    iput-wide p7, p0, Lcom/x/ui/common/user/w0;->g:J

    iput p9, p0, Lcom/x/ui/common/user/w0;->h:I

    iput p10, p0, Lcom/x/ui/common/user/w0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/w0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-wide v6, p0, Lcom/x/ui/common/user/w0;->g:J

    iget v10, p0, Lcom/x/ui/common/user/w0;->i:I

    iget-object v0, p0, Lcom/x/ui/common/user/w0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/user/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/ui/common/user/w0;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/x/ui/common/user/w0;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/ui/common/user/w0;->e:Lkotlin/time/Instant;

    iget-object v5, p0, Lcom/x/ui/common/user/w0;->f:Landroidx/compose/ui/text/font/e0;

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/user/x0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
