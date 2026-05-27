.class public final Lcom/x/profile/header/l;
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

    new-instance v0, Lcom/twitter/dm/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/dm/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/profile/header/l;->a:Lkotlin/m;

    return-void
.end method
