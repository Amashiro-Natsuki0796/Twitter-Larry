.class public final Landroidx/lifecycle/viewmodel/a$b;
.super Landroidx/lifecycle/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/viewmodel/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/a$b;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/a;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/a$b;->b:Landroidx/lifecycle/viewmodel/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/a$c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/a$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
