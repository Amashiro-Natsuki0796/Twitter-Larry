.class public final synthetic Lcom/twitter/android/verification/education/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/j$a;

.field public final synthetic b:Lcom/twitter/ui/text/t;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/user/j$a;Lcom/twitter/ui/text/t;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/p;->a:Lcom/twitter/ui/user/j$a;

    iput-object p2, p0, Lcom/twitter/android/verification/education/p;->b:Lcom/twitter/ui/text/t;

    iput-object p3, p0, Lcom/twitter/android/verification/education/p;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/twitter/android/verification/education/p;->d:Z

    iput p5, p0, Lcom/twitter/android/verification/education/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/verification/education/p;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/android/verification/education/p;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/twitter/android/verification/education/p;->d:Z

    iget-object v0, p0, Lcom/twitter/android/verification/education/p;->a:Lcom/twitter/ui/user/j$a;

    iget-object v1, p0, Lcom/twitter/android/verification/education/p;->b:Lcom/twitter/ui/text/t;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/verification/education/c0;->a(Lcom/twitter/ui/user/j$a;Lcom/twitter/ui/text/t;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
