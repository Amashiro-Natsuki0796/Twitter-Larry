.class public final Lcoil3/disk/h;
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

    new-instance v0, Lcoil3/disk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcoil3/disk/h;->a:Lkotlin/m;

    return-void
.end method
