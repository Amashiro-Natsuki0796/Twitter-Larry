.class public final Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/ui/layout/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/modifier/k;

    sget-object v1, Landroidx/compose/ui/layout/j$a;->e:Landroidx/compose/ui/layout/j$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/modifier/k;

    return-void
.end method
