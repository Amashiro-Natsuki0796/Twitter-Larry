.class public final synthetic Lcom/twitter/ui/components/preference/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/ui/components/preference/e0;->a:Z

    iput-object p2, p0, Lcom/twitter/ui/components/preference/e0;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/twitter/ui/components/preference/e0;->c:J

    iput p5, p0, Lcom/twitter/ui/components/preference/e0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/preference/e0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v1, p0, Lcom/twitter/ui/components/preference/e0;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/twitter/ui/components/preference/e0;->c:J

    iget-boolean v0, p0, Lcom/twitter/ui/components/preference/e0;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/components/preference/n0;->a(ZLandroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
