.class public final synthetic Ltv/periscope/android/api/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/error/DefaultErrorDelegate;

.field public final synthetic b:Ltv/periscope/android/event/AppEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/error/a;->a:Ltv/periscope/android/api/error/DefaultErrorDelegate;

    iput-object p2, p0, Ltv/periscope/android/api/error/a;->b:Ltv/periscope/android/event/AppEvent;

    iput-boolean p3, p0, Ltv/periscope/android/api/error/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ltv/periscope/android/api/error/a;->c:Z

    iget-object v1, p0, Ltv/periscope/android/api/error/a;->a:Ltv/periscope/android/api/error/DefaultErrorDelegate;

    iget-object v2, p0, Ltv/periscope/android/api/error/a;->b:Ltv/periscope/android/event/AppEvent;

    invoke-static {v1, v2, v0}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->a(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method
