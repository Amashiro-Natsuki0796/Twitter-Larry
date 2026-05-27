.class public final Lcom/twitter/app/chrome/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/chrome/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/chrome/network/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/graphql/config/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/network/e$a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/chrome/network/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/app/chrome/network/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/app/chrome/network/e$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/app/chrome/network/e;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    iput-object v0, p0, Lcom/twitter/app/chrome/network/e;->c:Lcom/twitter/api/graphql/config/m;

    iget-object p1, p1, Lcom/twitter/app/chrome/network/e$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/app/chrome/network/e;->d:Ljava/util/Map;

    return-void
.end method
