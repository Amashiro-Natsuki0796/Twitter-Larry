.class public final synthetic Lcom/x/urt/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urt/ui/r;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/ui/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/o;->a:Lcom/x/urt/ui/r;

    iput-object p2, p0, Lcom/x/urt/ui/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/urt/ui/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/urt/ui/o;->d:Ljava/lang/String;

    iput p5, p0, Lcom/x/urt/ui/o;->e:I

    iput p6, p0, Lcom/x/urt/ui/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/ui/o;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object v6, p0, Lcom/x/urt/ui/o;->d:Ljava/lang/String;

    iget v2, p0, Lcom/x/urt/ui/o;->f:I

    iget-object v0, p0, Lcom/x/urt/ui/o;->a:Lcom/x/urt/ui/r;

    iget-object v4, p0, Lcom/x/urt/ui/o;->b:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/urt/ui/o;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/x/urt/ui/r;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
