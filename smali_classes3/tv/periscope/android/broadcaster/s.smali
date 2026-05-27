.class public final synthetic Ltv/periscope/android/broadcaster/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/s;->a:Ltv/periscope/android/broadcaster/y;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltv/periscope/android/broadcaster/s;->a:Ltv/periscope/android/broadcaster/y;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
