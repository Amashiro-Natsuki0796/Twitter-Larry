.class public final Lcom/twitter/subsystems/nudges/articles/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/articles/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/articles/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/articles/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/articles/q;->Companion:Lcom/twitter/subsystems/nudges/articles/q$a;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/analytics/common/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/q1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    new-instance p3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/articles/q;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Lcom/twitter/analytics/feature/model/s1;->k1:J

    move-object v3, p4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lcom/twitter/subsystems/nudges/articles/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ";"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    new-instance p4, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {p4}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iput-wide p1, p4, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/f1;

    iput-object p1, p3, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    invoke-virtual {v0, p3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
