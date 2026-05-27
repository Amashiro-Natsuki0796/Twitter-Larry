.class public final Lcom/twitter/model/json/common/w;
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

    new-instance v0, Lcom/twitter/model/json/common/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/v;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/common/w;->a:Lkotlin/m;

    return-void
.end method
