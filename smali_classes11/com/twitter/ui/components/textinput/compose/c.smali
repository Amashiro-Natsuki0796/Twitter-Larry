.class public final synthetic Lcom/twitter/ui/components/textinput/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/components/textinput/compose/c;->a:I

    iput p2, p0, Lcom/twitter/ui/components/textinput/compose/c;->b:I

    iput-object p3, p0, Lcom/twitter/ui/components/textinput/compose/c;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/twitter/ui/components/textinput/compose/c;->d:J

    iput p6, p0, Lcom/twitter/ui/components/textinput/compose/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/textinput/compose/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v2, p0, Lcom/twitter/ui/components/textinput/compose/c;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/twitter/ui/components/textinput/compose/c;->d:J

    iget v0, p0, Lcom/twitter/ui/components/textinput/compose/c;->a:I

    iget v1, p0, Lcom/twitter/ui/components/textinput/compose/c;->b:I

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/textinput/compose/d;->a(IILandroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
