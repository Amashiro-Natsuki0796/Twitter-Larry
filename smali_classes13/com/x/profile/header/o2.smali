.class public final synthetic Lcom/x/profile/header/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/profile/header/o2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/profile/header/o2;->b:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/profile/header/o2;->c:Ljava/lang/String;

    iput p1, p0, Lcom/x/profile/header/o2;->d:I

    iput p2, p0, Lcom/x/profile/header/o2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/o2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/x/profile/header/o2;->c:Ljava/lang/String;

    iget v1, p0, Lcom/x/profile/header/o2;->e:I

    iget-object v4, p0, Lcom/x/profile/header/o2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/profile/header/o2;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/x/profile/header/r2;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
