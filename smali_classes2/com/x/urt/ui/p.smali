.class public final synthetic Lcom/x/urt/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urt/ui/r;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/ui/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/p;->a:Lcom/x/urt/ui/r;

    iput-object p2, p0, Lcom/x/urt/ui/p;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/urt/ui/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/urt/ui/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/urt/ui/p;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/urt/ui/p;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/x/urt/ui/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/ui/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/urt/ui/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/urt/ui/p;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/urt/ui/p;->a:Lcom/x/urt/ui/r;

    iget-object v1, p0, Lcom/x/urt/ui/p;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/urt/ui/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/urt/ui/p;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/x/urt/ui/r;->b(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
