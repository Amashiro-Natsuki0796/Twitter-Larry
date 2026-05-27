.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/persistence/file/advanced/j;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/j;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j$c;->e:Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j$c;->e:Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->b:Lcom/datadog/android/core/internal/persistence/file/h;

    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/h;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
