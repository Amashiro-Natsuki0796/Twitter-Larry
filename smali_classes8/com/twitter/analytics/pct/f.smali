.class public interface abstract Lcom/twitter/analytics/pct/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/f$a;,
        Lcom/twitter/analytics/pct/f$b;,
        Lcom/twitter/analytics/pct/f$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/f$a;->a:Lcom/twitter/analytics/pct/f$a;

    sput-object v0, Lcom/twitter/analytics/pct/f;->Companion:Lcom/twitter/analytics/pct/f$a;

    return-void
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G()J
.end method

.method public abstract H()Lcom/twitter/analytics/pct/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/pct/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract M()Z
.end method

.method public abstract N()Lcom/twitter/analytics/pct/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract O()J
.end method

.method public abstract P()J
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Lcom/twitter/analytics/pct/h;)Z
    .param p1    # Lcom/twitter/analytics/pct/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract S()Z
.end method

.method public abstract b()Lcom/twitter/analytics/pct/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract cancel()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract stop()Z
.end method
