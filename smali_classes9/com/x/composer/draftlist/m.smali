.class public final synthetic Lcom/x/composer/draftlist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/m;->a:Lcom/x/icons/b;

    iput-object p2, p0, Lcom/x/composer/draftlist/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/composer/draftlist/m;->c:J

    iput-wide p5, p0, Lcom/x/composer/draftlist/m;->d:J

    iput-object p7, p0, Lcom/x/composer/draftlist/m;->e:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/composer/draftlist/m;->f:I

    iput p9, p0, Lcom/x/composer/draftlist/m;->g:I

    iput p10, p0, Lcom/x/composer/draftlist/m;->h:I

    iput p11, p0, Lcom/x/composer/draftlist/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/draftlist/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget v8, p0, Lcom/x/composer/draftlist/m;->g:I

    iget v11, p0, Lcom/x/composer/draftlist/m;->i:I

    iget-object v0, p0, Lcom/x/composer/draftlist/m;->a:Lcom/x/icons/b;

    iget-object v1, p0, Lcom/x/composer/draftlist/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/x/composer/draftlist/m;->c:J

    iget-wide v4, p0, Lcom/x/composer/draftlist/m;->d:J

    iget-object v6, p0, Lcom/x/composer/draftlist/m;->e:Landroidx/compose/ui/m;

    iget v7, p0, Lcom/x/composer/draftlist/m;->f:I

    invoke-static/range {v0 .. v11}, Lcom/x/composer/draftlist/o0;->f(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
