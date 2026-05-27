.class public final Lkotlinx/datetime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/calling/notifications/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/calling/notifications/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/q;->a:Lkotlin/m;

    return-void
.end method
