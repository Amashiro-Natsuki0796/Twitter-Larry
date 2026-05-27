.class public final synthetic Lcom/twitter/ui/components/announcement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/announcement/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/announcement/d;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/announcement/b;->a:Lcom/twitter/ui/components/announcement/d;

    iput-object p2, p0, Lcom/twitter/ui/components/announcement/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ui/components/announcement/b;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/ui/components/announcement/b;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twitter/ui/components/announcement/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/announcement/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/ui/components/announcement/b;->c:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/ui/components/announcement/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/twitter/ui/components/announcement/b;->a:Lcom/twitter/ui/components/announcement/d;

    iget-object v4, p0, Lcom/twitter/ui/components/announcement/b;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/d;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
