.class public final Lcom/datadog/android/ndk/internal/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/e;->e:Lcom/google/gson/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/e;->e:Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/google/gson/n;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
