.class public final Landroidx/compose/ui/semantics/b0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/j;",
        "Landroidx/compose/ui/semantics/j;",
        "Landroidx/compose/ui/semantics/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/semantics/b0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/b0$j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/b0$j;->e:Landroidx/compose/ui/semantics/b0$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/j;

    check-cast p2, Landroidx/compose/ui/semantics/j;

    iget p2, p2, Landroidx/compose/ui/semantics/j;->a:I

    return-object p1
.end method
