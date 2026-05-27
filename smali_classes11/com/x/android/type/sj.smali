.class public final Lcom/x/android/type/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/sj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/sj$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/android/type/sj$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/sj;->Companion:Lcom/x/android/type/sj$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/je;->Companion:Lcom/x/android/type/je$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/je;->Companion:Lcom/x/android/type/je$a;

    sget-object v1, Lcom/x/android/type/ke;->Companion:Lcom/x/android/type/ke$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ke;->Companion:Lcom/x/android/type/ke$a;

    sget-object v1, Lcom/x/android/type/le;->Companion:Lcom/x/android/type/le$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/le;->Companion:Lcom/x/android/type/le$a;

    sget-object v1, Lcom/x/android/type/we;->Companion:Lcom/x/android/type/we$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/we;->Companion:Lcom/x/android/type/we$a;

    sget-object v1, Lcom/x/android/type/xe;->Companion:Lcom/x/android/type/xe$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/xe;->Companion:Lcom/x/android/type/xe$a;

    sget-object v1, Lcom/x/android/type/pg;->Companion:Lcom/x/android/type/pg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/pg;->Companion:Lcom/x/android/type/pg$a;

    sget-object v1, Lcom/x/android/type/qg;->Companion:Lcom/x/android/type/qg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/qg;->Companion:Lcom/x/android/type/qg$a;

    sget-object v1, Lcom/x/android/type/mh;->Companion:Lcom/x/android/type/mh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/mh;->Companion:Lcom/x/android/type/mh$a;

    sget-object v1, Lcom/x/android/type/zh;->Companion:Lcom/x/android/type/zh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/zh;->Companion:Lcom/x/android/type/zh$a;

    sget-object v1, Lcom/x/android/type/ki;->Companion:Lcom/x/android/type/ki$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ki;->Companion:Lcom/x/android/type/ki$a;

    sget-object v1, Lcom/x/android/type/li;->Companion:Lcom/x/android/type/li$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/li;->Companion:Lcom/x/android/type/li$a;

    sget-object v1, Lcom/x/android/type/aj;->Companion:Lcom/x/android/type/aj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/aj;->Companion:Lcom/x/android/type/aj$a;

    sget-object v1, Lcom/x/android/type/bj;->Companion:Lcom/x/android/type/bj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/bj;->Companion:Lcom/x/android/type/bj$a;

    sget-object v1, Lcom/x/android/type/hj;->Companion:Lcom/x/android/type/hj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/hj;->Companion:Lcom/x/android/type/hj$a;

    sget-object v1, Lcom/x/android/type/kj;->Companion:Lcom/x/android/type/kj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/kj;->Companion:Lcom/x/android/type/kj$a;

    const-string v1, "TimelineTimelineInstruction"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/sj;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
