.class public final Lcom/twitter/model/timeline/urt/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/j0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/timeline/urt/k0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/m0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/j0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j0$a;->a:Lcom/twitter/model/timeline/urt/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j0;->b:Lcom/twitter/model/timeline/urt/k0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j0$a;->b:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j0;->c:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j0$a;->c:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j0;->d:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j0;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j0$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/j0$a;->f:Lcom/twitter/model/timeline/urt/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j0;->g:Lcom/twitter/model/timeline/urt/m0;

    return-void
.end method
