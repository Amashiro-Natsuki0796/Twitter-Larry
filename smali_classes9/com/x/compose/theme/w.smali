.class public final Lcom/x/compose/theme/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/compose/theme/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/theme/t;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/compose/theme/w;->a:Lkotlin/m;

    new-instance v0, Lcom/x/compose/theme/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/theme/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/compose/theme/w;->b:Lkotlin/m;

    new-instance v0, Lcom/x/compose/theme/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/theme/v;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/compose/theme/w;->c:Lkotlin/m;

    return-void
.end method
