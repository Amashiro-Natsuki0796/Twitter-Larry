.class public final synthetic Lcom/x/main/drawer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/ProfileUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/ProfileUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/drawer/f;->a:Lcom/x/models/ProfileUser;

    iput-object p2, p0, Lcom/x/main/drawer/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/main/drawer/f;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/x/main/drawer/f;->d:Z

    iput-object p5, p0, Lcom/x/main/drawer/f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/x/main/drawer/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/main/drawer/f;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/main/drawer/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/main/drawer/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/main/drawer/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/main/drawer/f;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/main/drawer/f;->a:Lcom/x/models/ProfileUser;

    iget-object v1, p0, Lcom/x/main/drawer/f;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/main/drawer/f;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/x/main/drawer/f;->d:Z

    iget-object v4, p0, Lcom/x/main/drawer/f;->e:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lcom/x/main/drawer/b0;->a(Lcom/x/models/ProfileUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
