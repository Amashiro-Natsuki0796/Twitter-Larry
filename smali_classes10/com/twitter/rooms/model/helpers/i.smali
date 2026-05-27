.class public final Lcom/twitter/rooms/model/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/model/helpers/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/model/helpers/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/i;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/rooms/model/helpers/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/model/helpers/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/i;->b:Lkotlin/m;

    return-void
.end method
