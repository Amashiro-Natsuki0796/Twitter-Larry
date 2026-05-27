.class public final Landroidx/navigation/l$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/l$b;->c(Landroidx/navigation/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/l$b;

.field public final synthetic f:Landroidx/navigation/i;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/l$b;Landroidx/navigation/i;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/l$b$a;->e:Landroidx/navigation/l$b;

    iput-object p2, p0, Landroidx/navigation/l$b$a;->f:Landroidx/navigation/i;

    iput-boolean p3, p0, Landroidx/navigation/l$b$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/l$b$a;->e:Landroidx/navigation/l$b;

    iget-object v1, p0, Landroidx/navigation/l$b$a;->f:Landroidx/navigation/i;

    iget-boolean v2, p0, Landroidx/navigation/l$b$a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/l$b;->e(Landroidx/navigation/l$b;Landroidx/navigation/i;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
