.class public final Lcom/twitter/home/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/a;-><init>(Lcom/twitter/util/app/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/util/datetime/f;Lcom/twitter/android/metrics/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/a;


# direct methods
.method public constructor <init>(Lcom/twitter/home/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/a$c;->a:Lcom/twitter/home/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lcom/twitter/home/a$c;->a:Lcom/twitter/home/a;

    iget-object v1, v0, Lcom/twitter/home/a;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/home/a;->c:J

    return-void
.end method
